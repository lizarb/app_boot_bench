class MyAchwvSystem::MyAchwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchwvSystem::MyAchwvSystem
  end

end
