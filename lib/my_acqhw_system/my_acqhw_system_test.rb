class MyAcqhwSystem::MyAcqhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqhwSystem::MyAcqhwSystem
  end

end
