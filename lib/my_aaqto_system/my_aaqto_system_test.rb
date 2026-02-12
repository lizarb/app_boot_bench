class MyAaqtoSystem::MyAaqtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqtoSystem::MyAaqtoSystem
  end

end
