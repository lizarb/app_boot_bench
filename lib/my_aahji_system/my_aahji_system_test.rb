class MyAahjiSystem::MyAahjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahjiSystem::MyAahjiSystem
  end

end
