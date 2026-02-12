class MyAarnvSystem::MyAarnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarnvSystem::MyAarnvSystem
  end

end
