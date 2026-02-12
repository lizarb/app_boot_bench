class MyAbfjiSystem::MyAbfjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfjiSystem::MyAbfjiSystem
  end

end
