class MyAazmaSystem::MyAazmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazmaSystem::MyAazmaSystem
  end

end
