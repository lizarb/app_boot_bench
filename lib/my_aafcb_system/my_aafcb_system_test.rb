class MyAafcbSystem::MyAafcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafcbSystem::MyAafcbSystem
  end

end
