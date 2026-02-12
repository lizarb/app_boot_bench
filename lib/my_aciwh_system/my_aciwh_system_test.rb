class MyAciwhSystem::MyAciwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciwhSystem::MyAciwhSystem
  end

end
