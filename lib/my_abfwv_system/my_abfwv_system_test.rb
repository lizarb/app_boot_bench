class MyAbfwvSystem::MyAbfwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfwvSystem::MyAbfwvSystem
  end

end
