class MyAagieSystem::MyAagieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagieSystem::MyAagieSystem
  end

end
