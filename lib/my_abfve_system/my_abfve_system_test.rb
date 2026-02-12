class MyAbfveSystem::MyAbfveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfveSystem::MyAbfveSystem
  end

end
