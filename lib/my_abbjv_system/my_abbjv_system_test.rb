class MyAbbjvSystem::MyAbbjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbjvSystem::MyAbbjvSystem
  end

end
