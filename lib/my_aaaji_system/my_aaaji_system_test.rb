class MyAaajiSystem::MyAaajiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaajiSystem::MyAaajiSystem
  end

end
