class MyAamjvSystem::MyAamjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamjvSystem::MyAamjvSystem
  end

end
