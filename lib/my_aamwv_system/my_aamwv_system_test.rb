class MyAamwvSystem::MyAamwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamwvSystem::MyAamwvSystem
  end

end
