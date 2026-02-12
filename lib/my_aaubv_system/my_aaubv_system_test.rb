class MyAaubvSystem::MyAaubvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaubvSystem::MyAaubvSystem
  end

end
