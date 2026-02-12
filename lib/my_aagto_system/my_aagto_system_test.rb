class MyAagtoSystem::MyAagtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagtoSystem::MyAagtoSystem
  end

end
