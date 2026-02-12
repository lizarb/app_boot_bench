class MyAcbfwSystem::MyAcbfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbfwSystem::MyAcbfwSystem
  end

end
