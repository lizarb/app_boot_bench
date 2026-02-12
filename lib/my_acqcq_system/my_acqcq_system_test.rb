class MyAcqcqSystem::MyAcqcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqcqSystem::MyAcqcqSystem
  end

end
