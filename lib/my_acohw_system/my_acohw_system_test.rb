class MyAcohwSystem::MyAcohwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcohwSystem::MyAcohwSystem
  end

end
