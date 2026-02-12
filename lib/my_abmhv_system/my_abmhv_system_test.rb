class MyAbmhvSystem::MyAbmhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmhvSystem::MyAbmhvSystem
  end

end
