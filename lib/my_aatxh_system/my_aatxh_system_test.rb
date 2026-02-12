class MyAatxhSystem::MyAatxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatxhSystem::MyAatxhSystem
  end

end
