class MyAaiedSystem::MyAaiedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiedSystem::MyAaiedSystem
  end

end
