class MyAbpjiSystem::MyAbpjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpjiSystem::MyAbpjiSystem
  end

end
