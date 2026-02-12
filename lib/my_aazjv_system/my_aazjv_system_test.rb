class MyAazjvSystem::MyAazjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazjvSystem::MyAazjvSystem
  end

end
