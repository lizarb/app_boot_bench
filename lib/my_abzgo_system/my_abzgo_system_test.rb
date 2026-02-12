class MyAbzgoSystem::MyAbzgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzgoSystem::MyAbzgoSystem
  end

end
