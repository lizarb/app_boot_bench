class MyAbfotSystem::MyAbfotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfotSystem::MyAbfotSystem
  end

end
