class MyAazrbSystem::MyAazrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazrbSystem::MyAazrbSystem
  end

end
