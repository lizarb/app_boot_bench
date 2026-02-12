class MyAbzimSystem::MyAbzimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzimSystem::MyAbzimSystem
  end

end
