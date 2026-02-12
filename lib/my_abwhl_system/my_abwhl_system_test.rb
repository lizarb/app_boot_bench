class MyAbwhlSystem::MyAbwhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwhlSystem::MyAbwhlSystem
  end

end
