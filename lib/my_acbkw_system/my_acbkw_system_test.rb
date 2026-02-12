class MyAcbkwSystem::MyAcbkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbkwSystem::MyAcbkwSystem
  end

end
