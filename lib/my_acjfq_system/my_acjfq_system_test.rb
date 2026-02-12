class MyAcjfqSystem::MyAcjfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjfqSystem::MyAcjfqSystem
  end

end
