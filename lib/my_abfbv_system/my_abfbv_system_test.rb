class MyAbfbvSystem::MyAbfbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfbvSystem::MyAbfbvSystem
  end

end
