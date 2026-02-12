class MyAagexSystem::MyAagexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagexSystem::MyAagexSystem
  end

end
