class MyAcrjiSystem::MyAcrjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrjiSystem::MyAcrjiSystem
  end

end
