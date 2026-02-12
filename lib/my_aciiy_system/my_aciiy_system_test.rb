class MyAciiySystem::MyAciiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciiySystem::MyAciiySystem
  end

end
