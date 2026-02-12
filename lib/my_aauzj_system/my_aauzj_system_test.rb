class MyAauzjSystem::MyAauzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauzjSystem::MyAauzjSystem
  end

end
