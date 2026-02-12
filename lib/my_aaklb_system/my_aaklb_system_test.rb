class MyAaklbSystem::MyAaklbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaklbSystem::MyAaklbSystem
  end

end
