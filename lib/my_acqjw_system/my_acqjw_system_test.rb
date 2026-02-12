class MyAcqjwSystem::MyAcqjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqjwSystem::MyAcqjwSystem
  end

end
