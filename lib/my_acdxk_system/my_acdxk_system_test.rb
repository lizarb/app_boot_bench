class MyAcdxkSystem::MyAcdxkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdxkSystem::MyAcdxkSystem
  end

end
