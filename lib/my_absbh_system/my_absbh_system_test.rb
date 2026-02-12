class MyAbsbhSystem::MyAbsbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsbhSystem::MyAbsbhSystem
  end

end
