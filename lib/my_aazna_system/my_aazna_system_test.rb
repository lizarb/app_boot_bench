class MyAaznaSystem::MyAaznaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaznaSystem::MyAaznaSystem
  end

end
