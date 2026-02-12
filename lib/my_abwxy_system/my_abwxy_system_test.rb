class MyAbwxySystem::MyAbwxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwxySystem::MyAbwxySystem
  end

end
