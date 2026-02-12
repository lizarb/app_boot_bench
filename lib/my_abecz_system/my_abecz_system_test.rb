class MyAbeczSystem::MyAbeczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeczSystem::MyAbeczSystem
  end

end
