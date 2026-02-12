class MyAagxhSystem::MyAagxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagxhSystem::MyAagxhSystem
  end

end
