class MyAamjiSystem::MyAamjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamjiSystem::MyAamjiSystem
  end

end
