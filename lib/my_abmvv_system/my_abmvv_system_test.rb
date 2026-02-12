class MyAbmvvSystem::MyAbmvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmvvSystem::MyAbmvvSystem
  end

end
