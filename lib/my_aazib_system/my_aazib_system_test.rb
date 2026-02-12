class MyAazibSystem::MyAazibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazibSystem::MyAazibSystem
  end

end
