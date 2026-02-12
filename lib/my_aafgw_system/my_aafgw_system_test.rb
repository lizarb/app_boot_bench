class MyAafgwSystem::MyAafgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafgwSystem::MyAafgwSystem
  end

end
