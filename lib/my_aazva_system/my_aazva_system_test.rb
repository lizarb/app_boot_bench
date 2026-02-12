class MyAazvaSystem::MyAazvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazvaSystem::MyAazvaSystem
  end

end
