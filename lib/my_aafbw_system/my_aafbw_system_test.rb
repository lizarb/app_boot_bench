class MyAafbwSystem::MyAafbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafbwSystem::MyAafbwSystem
  end

end
