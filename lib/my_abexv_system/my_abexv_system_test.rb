class MyAbexvSystem::MyAbexvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbexvSystem::MyAbexvSystem
  end

end
