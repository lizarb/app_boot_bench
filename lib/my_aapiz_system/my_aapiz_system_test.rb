class MyAapizSystem::MyAapizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapizSystem::MyAapizSystem
  end

end
