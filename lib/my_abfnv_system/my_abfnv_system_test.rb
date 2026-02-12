class MyAbfnvSystem::MyAbfnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfnvSystem::MyAbfnvSystem
  end

end
