class MyAawfvSystem::MyAawfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawfvSystem::MyAawfvSystem
  end

end
