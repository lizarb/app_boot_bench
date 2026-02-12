class MyAbgqvSystem::MyAbgqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgqvSystem::MyAbgqvSystem
  end

end
