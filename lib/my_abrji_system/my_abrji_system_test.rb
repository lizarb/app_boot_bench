class MyAbrjiSystem::MyAbrjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrjiSystem::MyAbrjiSystem
  end

end
