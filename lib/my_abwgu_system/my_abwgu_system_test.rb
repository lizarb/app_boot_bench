class MyAbwguSystem::MyAbwguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwguSystem::MyAbwguSystem
  end

end
