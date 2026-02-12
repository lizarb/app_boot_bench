class MyAbifvSystem::MyAbifvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbifvSystem::MyAbifvSystem
  end

end
