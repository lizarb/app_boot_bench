class MyAcjwiSystem::MyAcjwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjwiSystem::MyAcjwiSystem
  end

end
