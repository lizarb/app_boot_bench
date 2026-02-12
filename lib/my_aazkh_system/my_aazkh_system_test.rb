class MyAazkhSystem::MyAazkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazkhSystem::MyAazkhSystem
  end

end
