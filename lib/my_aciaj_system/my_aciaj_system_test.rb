class MyAciajSystem::MyAciajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciajSystem::MyAciajSystem
  end

end
