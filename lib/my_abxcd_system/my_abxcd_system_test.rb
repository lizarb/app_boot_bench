class MyAbxcdSystem::MyAbxcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxcdSystem::MyAbxcdSystem
  end

end
