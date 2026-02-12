class MyAbsjvSystem::MyAbsjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsjvSystem::MyAbsjvSystem
  end

end
