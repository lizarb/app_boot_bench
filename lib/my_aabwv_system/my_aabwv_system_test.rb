class MyAabwvSystem::MyAabwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabwvSystem::MyAabwvSystem
  end

end
