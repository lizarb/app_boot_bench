class MyAapppSystem::MyAapppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapppSystem::MyAapppSystem
  end

end
