class MyAbfpoSystem::MyAbfpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfpoSystem::MyAbfpoSystem
  end

end
