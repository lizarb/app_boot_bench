class MyAbpzxSystem::MyAbpzxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpzxSystem::MyAbpzxSystem
  end

end
