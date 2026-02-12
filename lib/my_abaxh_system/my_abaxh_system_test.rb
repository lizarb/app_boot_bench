class MyAbaxhSystem::MyAbaxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaxhSystem::MyAbaxhSystem
  end

end
