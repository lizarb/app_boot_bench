class MyAarmjSystem::MyAarmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarmjSystem::MyAarmjSystem
  end

end
