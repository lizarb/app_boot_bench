class MyAcjuqSystem::MyAcjuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjuqSystem::MyAcjuqSystem
  end

end
