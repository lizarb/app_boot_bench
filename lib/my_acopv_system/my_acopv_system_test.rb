class MyAcopvSystem::MyAcopvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcopvSystem::MyAcopvSystem
  end

end
