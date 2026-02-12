class MyAbsbsSystem::MyAbsbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsbsSystem::MyAbsbsSystem
  end

end
