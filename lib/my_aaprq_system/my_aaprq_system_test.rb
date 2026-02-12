class MyAaprqSystem::MyAaprqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaprqSystem::MyAaprqSystem
  end

end
