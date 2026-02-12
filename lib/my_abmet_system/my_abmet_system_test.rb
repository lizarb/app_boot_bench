class MyAbmetSystem::MyAbmetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmetSystem::MyAbmetSystem
  end

end
