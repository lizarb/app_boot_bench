class MyAcdloSystem::MyAcdloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdloSystem::MyAcdloSystem
  end

end
