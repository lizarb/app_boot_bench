class MyAabjvSystem::MyAabjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabjvSystem::MyAabjvSystem
  end

end
