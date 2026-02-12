class MyAafnwSystem::MyAafnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafnwSystem::MyAafnwSystem
  end

end
