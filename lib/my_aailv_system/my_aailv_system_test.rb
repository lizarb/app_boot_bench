class MyAailvSystem::MyAailvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAailvSystem::MyAailvSystem
  end

end
