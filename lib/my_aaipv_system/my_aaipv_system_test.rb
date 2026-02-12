class MyAaipvSystem::MyAaipvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaipvSystem::MyAaipvSystem
  end

end
