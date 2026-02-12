class MyAcmzlSystem::MyAcmzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmzlSystem::MyAcmzlSystem
  end

end
