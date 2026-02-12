class MyAcjfwSystem::MyAcjfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjfwSystem::MyAcjfwSystem
  end

end
