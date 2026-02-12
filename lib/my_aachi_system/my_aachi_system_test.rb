class MyAachiSystem::MyAachiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAachiSystem::MyAachiSystem
  end

end
