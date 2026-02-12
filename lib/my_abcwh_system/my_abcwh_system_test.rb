class MyAbcwhSystem::MyAbcwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcwhSystem::MyAbcwhSystem
  end

end
