class MyAafzwSystem::MyAafzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafzwSystem::MyAafzwSystem
  end

end
