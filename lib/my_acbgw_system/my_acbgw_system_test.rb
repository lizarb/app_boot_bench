class MyAcbgwSystem::MyAcbgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbgwSystem::MyAcbgwSystem
  end

end
