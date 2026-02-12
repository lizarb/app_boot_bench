class MyActfvSystem::MyActfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActfvSystem::MyActfvSystem
  end

end
