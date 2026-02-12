class MyAcqgwSystem::MyAcqgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqgwSystem::MyAcqgwSystem
  end

end
