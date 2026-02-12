class MyAcmwlSystem::MyAcmwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmwlSystem::MyAcmwlSystem
  end

end
