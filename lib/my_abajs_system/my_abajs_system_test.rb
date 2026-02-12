class MyAbajsSystem::MyAbajsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbajsSystem::MyAbajsSystem
  end

end
