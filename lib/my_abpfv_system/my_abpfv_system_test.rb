class MyAbpfvSystem::MyAbpfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpfvSystem::MyAbpfvSystem
  end

end
