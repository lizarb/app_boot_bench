class MyAcvjqSystem::MyAcvjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvjqSystem::MyAcvjqSystem
  end

end
