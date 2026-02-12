class MyAcbvvSystem::MyAcbvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbvvSystem::MyAcbvvSystem
  end

end
