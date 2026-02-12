class MyAajmvSystem::MyAajmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajmvSystem::MyAajmvSystem
  end

end
