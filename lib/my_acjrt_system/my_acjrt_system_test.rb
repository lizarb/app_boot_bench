class MyAcjrtSystem::MyAcjrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjrtSystem::MyAcjrtSystem
  end

end
