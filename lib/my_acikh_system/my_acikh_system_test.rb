class MyAcikhSystem::MyAcikhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcikhSystem::MyAcikhSystem
  end

end
