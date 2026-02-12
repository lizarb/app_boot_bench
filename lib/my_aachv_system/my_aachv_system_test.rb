class MyAachvSystem::MyAachvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAachvSystem::MyAachvSystem
  end

end
