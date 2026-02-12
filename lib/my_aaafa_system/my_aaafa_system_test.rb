class MyAaafaSystem::MyAaafaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaafaSystem::MyAaafaSystem
  end

end
