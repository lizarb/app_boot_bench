class MyAbzjiSystem::MyAbzjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzjiSystem::MyAbzjiSystem
  end

end
