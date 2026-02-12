class MyAbptjSystem::MyAbptjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbptjSystem::MyAbptjSystem
  end

end
