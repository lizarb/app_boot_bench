class MyAcjfkSystem::MyAcjfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjfkSystem::MyAcjfkSystem
  end

end
