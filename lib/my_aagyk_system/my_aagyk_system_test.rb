class MyAagykSystem::MyAagykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagykSystem::MyAagykSystem
  end

end
