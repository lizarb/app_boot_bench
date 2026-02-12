class MyAbzdvSystem::MyAbzdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzdvSystem::MyAbzdvSystem
  end

end
