class MyAbpkuSystem::MyAbpkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpkuSystem::MyAbpkuSystem
  end

end
