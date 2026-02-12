class MyAazcrSystem::MyAazcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazcrSystem::MyAazcrSystem
  end

end
