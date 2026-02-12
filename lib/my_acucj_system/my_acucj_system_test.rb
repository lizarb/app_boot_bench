class MyAcucjSystem::MyAcucjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcucjSystem::MyAcucjSystem
  end

end
