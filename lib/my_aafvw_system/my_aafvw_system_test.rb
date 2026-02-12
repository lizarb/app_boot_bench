class MyAafvwSystem::MyAafvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafvwSystem::MyAafvwSystem
  end

end
