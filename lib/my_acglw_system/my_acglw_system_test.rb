class MyAcglwSystem::MyAcglwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcglwSystem::MyAcglwSystem
  end

end
