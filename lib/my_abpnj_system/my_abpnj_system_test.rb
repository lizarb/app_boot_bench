class MyAbpnjSystem::MyAbpnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpnjSystem::MyAbpnjSystem
  end

end
