class MyAcqnwSystem::MyAcqnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqnwSystem::MyAcqnwSystem
  end

end
