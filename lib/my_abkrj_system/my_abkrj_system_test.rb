class MyAbkrjSystem::MyAbkrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkrjSystem::MyAbkrjSystem
  end

end
