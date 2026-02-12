class MyAbfioSystem::MyAbfioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfioSystem::MyAbfioSystem
  end

end
