class MyActcvSystem::MyActcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActcvSystem::MyActcvSystem
  end

end
