class MyAadzbSystem::MyAadzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadzbSystem::MyAadzbSystem
  end

end
