class MyAbldvSystem::MyAbldvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbldvSystem::MyAbldvSystem
  end

end
