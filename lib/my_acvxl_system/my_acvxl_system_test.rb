class MyAcvxlSystem::MyAcvxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvxlSystem::MyAcvxlSystem
  end

end
