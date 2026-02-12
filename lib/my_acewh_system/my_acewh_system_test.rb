class MyAcewhSystem::MyAcewhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcewhSystem::MyAcewhSystem
  end

end
