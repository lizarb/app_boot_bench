class MyAashqSystem::MyAashqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAashqSystem::MyAashqSystem
  end

end
