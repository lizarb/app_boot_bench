class MyAciawSystem::MyAciawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciawSystem::MyAciawSystem
  end

end
