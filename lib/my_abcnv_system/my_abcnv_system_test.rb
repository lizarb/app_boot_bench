class MyAbcnvSystem::MyAbcnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcnvSystem::MyAbcnvSystem
  end

end
