class MyAbyjiSystem::MyAbyjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyjiSystem::MyAbyjiSystem
  end

end
