class MyAarmvSystem::MyAarmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarmvSystem::MyAarmvSystem
  end

end
