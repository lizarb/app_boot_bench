class MyAatjvSystem::MyAatjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatjvSystem::MyAatjvSystem
  end

end
