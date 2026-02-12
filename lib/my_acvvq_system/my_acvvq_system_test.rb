class MyAcvvqSystem::MyAcvvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvvqSystem::MyAcvvqSystem
  end

end
