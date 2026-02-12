class MyAafvcSystem::MyAafvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafvcSystem::MyAafvcSystem
  end

end
