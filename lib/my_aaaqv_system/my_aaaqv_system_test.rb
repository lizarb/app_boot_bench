class MyAaaqvSystem::MyAaaqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaqvSystem::MyAaaqvSystem
  end

end
