class MyAaafySystem::MyAaafySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaafySystem::MyAaafySystem
  end

end
