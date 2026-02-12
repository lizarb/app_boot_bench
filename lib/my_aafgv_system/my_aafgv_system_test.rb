class MyAafgvSystem::MyAafgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafgvSystem::MyAafgvSystem
  end

end
