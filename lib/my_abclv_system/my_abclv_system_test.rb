class MyAbclvSystem::MyAbclvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbclvSystem::MyAbclvSystem
  end

end
