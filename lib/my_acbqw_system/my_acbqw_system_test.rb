class MyAcbqwSystem::MyAcbqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbqwSystem::MyAcbqwSystem
  end

end
