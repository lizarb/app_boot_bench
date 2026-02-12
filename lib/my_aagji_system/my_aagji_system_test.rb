class MyAagjiSystem::MyAagjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagjiSystem::MyAagjiSystem
  end

end
