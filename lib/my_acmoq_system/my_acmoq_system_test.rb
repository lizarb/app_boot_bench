class MyAcmoqSystem::MyAcmoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmoqSystem::MyAcmoqSystem
  end

end
