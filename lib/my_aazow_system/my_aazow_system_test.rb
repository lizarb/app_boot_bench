class MyAazowSystem::MyAazowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazowSystem::MyAazowSystem
  end

end
