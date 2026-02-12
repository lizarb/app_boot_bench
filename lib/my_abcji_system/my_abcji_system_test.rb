class MyAbcjiSystem::MyAbcjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcjiSystem::MyAbcjiSystem
  end

end
