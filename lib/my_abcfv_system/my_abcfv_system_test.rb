class MyAbcfvSystem::MyAbcfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcfvSystem::MyAbcfvSystem
  end

end
