class MyAazlvSystem::MyAazlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazlvSystem::MyAazlvSystem
  end

end
