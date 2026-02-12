class MyAbgjiSystem::MyAbgjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgjiSystem::MyAbgjiSystem
  end

end
