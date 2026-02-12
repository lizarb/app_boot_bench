class MyAajjiSystem::MyAajjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajjiSystem::MyAajjiSystem
  end

end
