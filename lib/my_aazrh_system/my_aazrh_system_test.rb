class MyAazrhSystem::MyAazrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazrhSystem::MyAazrhSystem
  end

end
