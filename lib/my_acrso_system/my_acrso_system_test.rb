class MyAcrsoSystem::MyAcrsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrsoSystem::MyAcrsoSystem
  end

end
