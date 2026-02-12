class MyAapneSystem::MyAapneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapneSystem::MyAapneSystem
  end

end
