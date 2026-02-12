class MyAadizSystem::MyAadizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadizSystem::MyAadizSystem
  end

end
