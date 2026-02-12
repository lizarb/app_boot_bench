class MyAbzrjSystem::MyAbzrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzrjSystem::MyAbzrjSystem
  end

end
