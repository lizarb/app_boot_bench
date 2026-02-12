class MyAcjwhSystem::MyAcjwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjwhSystem::MyAcjwhSystem
  end

end
