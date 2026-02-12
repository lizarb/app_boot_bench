class MyAbfydSystem::MyAbfydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfydSystem::MyAbfydSystem
  end

end
