class MyAauppSystem::MyAauppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauppSystem::MyAauppSystem
  end

end
