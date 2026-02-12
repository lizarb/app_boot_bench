class MyAazchSystem::MyAazchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazchSystem::MyAazchSystem
  end

end
