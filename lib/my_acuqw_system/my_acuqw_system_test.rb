class MyAcuqwSystem::MyAcuqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuqwSystem::MyAcuqwSystem
  end

end
