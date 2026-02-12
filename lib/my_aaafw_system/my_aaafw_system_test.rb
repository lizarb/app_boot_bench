class MyAaafwSystem::MyAaafwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaafwSystem::MyAaafwSystem
  end

end
