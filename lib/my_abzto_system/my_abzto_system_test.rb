class MyAbztoSystem::MyAbztoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbztoSystem::MyAbztoSystem
  end

end
