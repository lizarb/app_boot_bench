class MyAcqyqSystem::MyAcqyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqyqSystem::MyAcqyqSystem
  end

end
