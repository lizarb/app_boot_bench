class MyAcbvwSystem::MyAcbvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbvwSystem::MyAcbvwSystem
  end

end
