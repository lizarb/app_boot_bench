class MyAcibwSystem::MyAcibwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcibwSystem::MyAcibwSystem
  end

end
