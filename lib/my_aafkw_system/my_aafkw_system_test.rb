class MyAafkwSystem::MyAafkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafkwSystem::MyAafkwSystem
  end

end
