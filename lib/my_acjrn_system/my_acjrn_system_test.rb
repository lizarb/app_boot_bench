class MyAcjrnSystem::MyAcjrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjrnSystem::MyAcjrnSystem
  end

end
