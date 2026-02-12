class MyAbfemSystem::MyAbfemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfemSystem::MyAbfemSystem
  end

end
