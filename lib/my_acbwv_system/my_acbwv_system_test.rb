class MyAcbwvSystem::MyAcbwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbwvSystem::MyAcbwvSystem
  end

end
