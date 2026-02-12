class MyAafqvSystem::MyAafqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafqvSystem::MyAafqvSystem
  end

end
