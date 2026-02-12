class MyAatjiSystem::MyAatjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatjiSystem::MyAatjiSystem
  end

end
