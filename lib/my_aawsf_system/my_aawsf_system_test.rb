class MyAawsfSystem::MyAawsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawsfSystem::MyAawsfSystem
  end

end
