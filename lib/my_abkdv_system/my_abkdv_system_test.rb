class MyAbkdvSystem::MyAbkdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkdvSystem::MyAbkdvSystem
  end

end
