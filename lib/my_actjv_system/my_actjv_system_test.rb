class MyActjvSystem::MyActjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActjvSystem::MyActjvSystem
  end

end
