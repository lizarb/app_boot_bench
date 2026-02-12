class MyAadhbSystem::MyAadhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadhbSystem::MyAadhbSystem
  end

end
