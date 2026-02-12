class MyAcivrSystem::MyAcivrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcivrSystem::MyAcivrSystem
  end

end
