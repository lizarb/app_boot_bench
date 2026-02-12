class MyAchjiSystem::MyAchjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchjiSystem::MyAchjiSystem
  end

end
