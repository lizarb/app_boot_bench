class MyAcjwvSystem::MyAcjwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjwvSystem::MyAcjwvSystem
  end

end
