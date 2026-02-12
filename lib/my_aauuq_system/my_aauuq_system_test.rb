class MyAauuqSystem::MyAauuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauuqSystem::MyAauuqSystem
  end

end
