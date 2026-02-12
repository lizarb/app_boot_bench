class MyAaajvSystem::MyAaajvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaajvSystem::MyAaajvSystem
  end

end
