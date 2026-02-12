class MyAbwajSystem::MyAbwajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwajSystem::MyAbwajSystem
  end

end
