class MyAbsbaSystem::MyAbsbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsbaSystem::MyAbsbaSystem
  end

end
