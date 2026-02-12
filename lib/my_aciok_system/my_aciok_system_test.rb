class MyAciokSystem::MyAciokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciokSystem::MyAciokSystem
  end

end
