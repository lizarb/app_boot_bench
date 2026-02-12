class MyAbwrcSystem::MyAbwrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwrcSystem::MyAbwrcSystem
  end

end
