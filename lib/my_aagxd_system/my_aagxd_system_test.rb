class MyAagxdSystem::MyAagxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagxdSystem::MyAagxdSystem
  end

end
