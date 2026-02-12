class MyAagzbSystem::MyAagzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagzbSystem::MyAagzbSystem
  end

end
