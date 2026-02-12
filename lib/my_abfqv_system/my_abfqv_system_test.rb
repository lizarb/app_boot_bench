class MyAbfqvSystem::MyAbfqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfqvSystem::MyAbfqvSystem
  end

end
