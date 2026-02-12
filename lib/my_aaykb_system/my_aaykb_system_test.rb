class MyAaykbSystem::MyAaykbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaykbSystem::MyAaykbSystem
  end

end
