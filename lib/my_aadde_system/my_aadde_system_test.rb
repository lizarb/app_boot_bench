class MyAaddeSystem::MyAaddeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaddeSystem::MyAaddeSystem
  end

end
