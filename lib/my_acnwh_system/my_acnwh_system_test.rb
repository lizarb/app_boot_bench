class MyAcnwhSystem::MyAcnwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnwhSystem::MyAcnwhSystem
  end

end
