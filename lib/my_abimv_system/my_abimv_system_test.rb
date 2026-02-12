class MyAbimvSystem::MyAbimvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbimvSystem::MyAbimvSystem
  end

end
