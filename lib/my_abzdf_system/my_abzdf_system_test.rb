class MyAbzdfSystem::MyAbzdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzdfSystem::MyAbzdfSystem
  end

end
