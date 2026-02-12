class MyAcqvqSystem::MyAcqvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqvqSystem::MyAcqvqSystem
  end

end
