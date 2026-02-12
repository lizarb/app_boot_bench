class MyAbfpvSystem::MyAbfpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfpvSystem::MyAbfpvSystem
  end

end
