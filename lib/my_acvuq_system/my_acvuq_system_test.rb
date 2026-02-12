class MyAcvuqSystem::MyAcvuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvuqSystem::MyAcvuqSystem
  end

end
