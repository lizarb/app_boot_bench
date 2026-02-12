class MyAafmvSystem::MyAafmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafmvSystem::MyAafmvSystem
  end

end
