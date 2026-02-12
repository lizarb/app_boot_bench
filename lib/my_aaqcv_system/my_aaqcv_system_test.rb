class MyAaqcvSystem::MyAaqcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqcvSystem::MyAaqcvSystem
  end

end
