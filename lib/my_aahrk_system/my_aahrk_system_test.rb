class MyAahrkSystem::MyAahrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahrkSystem::MyAahrkSystem
  end

end
