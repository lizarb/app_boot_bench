class MyAaazjSystem::MyAaazjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaazjSystem::MyAaazjSystem
  end

end
