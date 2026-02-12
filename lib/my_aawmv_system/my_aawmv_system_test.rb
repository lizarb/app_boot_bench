class MyAawmvSystem::MyAawmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawmvSystem::MyAawmvSystem
  end

end
