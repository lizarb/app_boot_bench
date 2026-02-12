class MyAaogsSystem::MyAaogsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaogsSystem::MyAaogsSystem
  end

end
