class MyAbzihSystem::MyAbzihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzihSystem::MyAbzihSystem
  end

end
