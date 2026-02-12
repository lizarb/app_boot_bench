class MyAbpajSystem::MyAbpajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpajSystem::MyAbpajSystem
  end

end
