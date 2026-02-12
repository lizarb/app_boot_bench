class MyAbpdiSystem::MyAbpdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpdiSystem::MyAbpdiSystem
  end

end
