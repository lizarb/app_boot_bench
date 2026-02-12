class MyAatmvSystem::MyAatmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatmvSystem::MyAatmvSystem
  end

end
