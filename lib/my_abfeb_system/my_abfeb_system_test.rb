class MyAbfebSystem::MyAbfebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfebSystem::MyAbfebSystem
  end

end
