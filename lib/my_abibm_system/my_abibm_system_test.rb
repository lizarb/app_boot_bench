class MyAbibmSystem::MyAbibmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbibmSystem::MyAbibmSystem
  end

end
