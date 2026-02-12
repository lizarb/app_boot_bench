class MyAbfmsSystem::MyAbfmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfmsSystem::MyAbfmsSystem
  end

end
