class MyAcrdwSystem::MyAcrdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrdwSystem::MyAcrdwSystem
  end

end
