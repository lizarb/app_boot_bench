class MyAazurSystem::MyAazurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazurSystem::MyAazurSystem
  end

end
