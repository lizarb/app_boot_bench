class MyAbkhvSystem::MyAbkhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkhvSystem::MyAbkhvSystem
  end

end
