class MyAaafqSystem::MyAaafqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaafqSystem::MyAaafqSystem
  end

end
