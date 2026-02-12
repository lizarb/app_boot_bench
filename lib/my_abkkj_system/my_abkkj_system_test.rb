class MyAbkkjSystem::MyAbkkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkkjSystem::MyAbkkjSystem
  end

end
