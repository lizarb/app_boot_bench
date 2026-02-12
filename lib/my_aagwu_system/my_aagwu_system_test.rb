class MyAagwuSystem::MyAagwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagwuSystem::MyAagwuSystem
  end

end
