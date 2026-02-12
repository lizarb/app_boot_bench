class MyAapmjSystem::MyAapmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapmjSystem::MyAapmjSystem
  end

end
