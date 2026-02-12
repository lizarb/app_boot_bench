class MyAbfhrSystem::MyAbfhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfhrSystem::MyAbfhrSystem
  end

end
