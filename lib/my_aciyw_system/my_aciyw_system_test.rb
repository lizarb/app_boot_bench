class MyAciywSystem::MyAciywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciywSystem::MyAciywSystem
  end

end
