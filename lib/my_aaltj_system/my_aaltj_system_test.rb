class MyAaltjSystem::MyAaltjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaltjSystem::MyAaltjSystem
  end

end
