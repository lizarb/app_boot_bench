class MyAayvfSystem::MyAayvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayvfSystem::MyAayvfSystem
  end

end
