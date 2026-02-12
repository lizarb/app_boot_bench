class MyAcinoSystem::MyAcinoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcinoSystem::MyAcinoSystem
  end

end
