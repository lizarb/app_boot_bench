class MyAatlvSystem::MyAatlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatlvSystem::MyAatlvSystem
  end

end
