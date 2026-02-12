class MyAcugwSystem::MyAcugwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcugwSystem::MyAcugwSystem
  end

end
