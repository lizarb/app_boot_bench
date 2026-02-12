class MyAaghvSystem::MyAaghvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaghvSystem::MyAaghvSystem
  end

end
