class MyAcoezSystem::MyAcoezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoezSystem::MyAcoezSystem
  end

end
