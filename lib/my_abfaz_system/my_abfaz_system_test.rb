class MyAbfazSystem::MyAbfazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfazSystem::MyAbfazSystem
  end

end
