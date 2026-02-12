class MyAcuuqSystem::MyAcuuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuuqSystem::MyAcuuqSystem
  end

end
