class MyAazjiSystem::MyAazjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazjiSystem::MyAazjiSystem
  end

end
