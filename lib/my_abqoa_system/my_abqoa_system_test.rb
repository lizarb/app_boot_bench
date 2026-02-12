class MyAbqoaSystem::MyAbqoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqoaSystem::MyAbqoaSystem
  end

end
