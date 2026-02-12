class MyAafcwSystem::MyAafcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafcwSystem::MyAafcwSystem
  end

end
