class MyAbydvSystem::MyAbydvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbydvSystem::MyAbydvSystem
  end

end
