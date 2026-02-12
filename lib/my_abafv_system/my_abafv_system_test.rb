class MyAbafvSystem::MyAbafvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbafvSystem::MyAbafvSystem
  end

end
