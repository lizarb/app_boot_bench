class MyAcbhvSystem::MyAcbhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbhvSystem::MyAcbhvSystem
  end

end
