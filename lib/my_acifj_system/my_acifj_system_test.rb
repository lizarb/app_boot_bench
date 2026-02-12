class MyAcifjSystem::MyAcifjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcifjSystem::MyAcifjSystem
  end

end
