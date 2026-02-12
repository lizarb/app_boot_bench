class MyAagxpSystem::MyAagxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagxpSystem::MyAagxpSystem
  end

end
