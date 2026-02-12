class MyAbwhvSystem::MyAbwhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwhvSystem::MyAbwhvSystem
  end

end
