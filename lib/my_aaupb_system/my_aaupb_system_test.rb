class MyAaupbSystem::MyAaupbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaupbSystem::MyAaupbSystem
  end

end
