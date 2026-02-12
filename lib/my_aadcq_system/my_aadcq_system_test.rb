class MyAadcqSystem::MyAadcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadcqSystem::MyAadcqSystem
  end

end
