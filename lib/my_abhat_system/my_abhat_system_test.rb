class MyAbhatSystem::MyAbhatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhatSystem::MyAbhatSystem
  end

end
