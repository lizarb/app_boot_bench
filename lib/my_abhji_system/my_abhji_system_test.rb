class MyAbhjiSystem::MyAbhjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhjiSystem::MyAbhjiSystem
  end

end
