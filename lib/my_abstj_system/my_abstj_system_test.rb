class MyAbstjSystem::MyAbstjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbstjSystem::MyAbstjSystem
  end

end
