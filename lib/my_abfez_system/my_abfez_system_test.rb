class MyAbfezSystem::MyAbfezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfezSystem::MyAbfezSystem
  end

end
