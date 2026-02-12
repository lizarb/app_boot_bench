class MyAcizvSystem::MyAcizvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcizvSystem::MyAcizvSystem
  end

end
