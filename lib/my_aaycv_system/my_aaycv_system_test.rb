class MyAaycvSystem::MyAaycvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaycvSystem::MyAaycvSystem
  end

end
