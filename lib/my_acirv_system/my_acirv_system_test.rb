class MyAcirvSystem::MyAcirvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcirvSystem::MyAcirvSystem
  end

end
