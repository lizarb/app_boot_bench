class MyAbwbySystem::MyAbwbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwbySystem::MyAbwbySystem
  end

end
