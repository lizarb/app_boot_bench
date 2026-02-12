class MyAabjiSystem::MyAabjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabjiSystem::MyAabjiSystem
  end

end
