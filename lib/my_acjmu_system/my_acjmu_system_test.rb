class MyAcjmuSystem::MyAcjmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjmuSystem::MyAcjmuSystem
  end

end
