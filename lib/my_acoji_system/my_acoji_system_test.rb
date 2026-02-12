class MyAcojiSystem::MyAcojiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcojiSystem::MyAcojiSystem
  end

end
