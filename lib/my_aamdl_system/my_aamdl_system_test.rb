class MyAamdlSystem::MyAamdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamdlSystem::MyAamdlSystem
  end

end
