class MyAazewSystem::MyAazewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazewSystem::MyAazewSystem
  end

end
