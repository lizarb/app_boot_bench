class MyAcqjqSystem::MyAcqjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqjqSystem::MyAcqjqSystem
  end

end
