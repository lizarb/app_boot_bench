class MyAcoeuSystem::MyAcoeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoeuSystem::MyAcoeuSystem
  end

end
