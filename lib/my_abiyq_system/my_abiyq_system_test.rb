class MyAbiyqSystem::MyAbiyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiyqSystem::MyAbiyqSystem
  end

end
