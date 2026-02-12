class MyAaxtfSystem::MyAaxtfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxtfSystem::MyAaxtfSystem
  end

end
