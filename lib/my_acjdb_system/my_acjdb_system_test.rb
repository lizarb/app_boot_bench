class MyAcjdbSystem::MyAcjdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjdbSystem::MyAcjdbSystem
  end

end
