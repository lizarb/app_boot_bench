class MyAbpvvSystem::MyAbpvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpvvSystem::MyAbpvvSystem
  end

end
