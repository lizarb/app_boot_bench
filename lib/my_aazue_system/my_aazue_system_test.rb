class MyAazueSystem::MyAazueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazueSystem::MyAazueSystem
  end

end
