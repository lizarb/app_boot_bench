class MyAafbvSystem::MyAafbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafbvSystem::MyAafbvSystem
  end

end
