class MyAamncSystem::MyAamncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamncSystem::MyAamncSystem
  end

end
