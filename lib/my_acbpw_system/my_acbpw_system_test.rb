class MyAcbpwSystem::MyAcbpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbpwSystem::MyAcbpwSystem
  end

end
