class MyAbsvvSystem::MyAbsvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsvvSystem::MyAbsvvSystem
  end

end
