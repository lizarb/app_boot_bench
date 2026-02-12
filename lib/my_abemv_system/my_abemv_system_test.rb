class MyAbemvSystem::MyAbemvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbemvSystem::MyAbemvSystem
  end

end
