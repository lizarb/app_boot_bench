class MyAbjsfSystem::MyAbjsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjsfSystem::MyAbjsfSystem
  end

end
