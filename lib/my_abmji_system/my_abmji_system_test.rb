class MyAbmjiSystem::MyAbmjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmjiSystem::MyAbmjiSystem
  end

end
