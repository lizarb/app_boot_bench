class MyAbsjiSystem::MyAbsjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsjiSystem::MyAbsjiSystem
  end

end
