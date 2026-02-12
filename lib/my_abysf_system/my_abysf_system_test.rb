class MyAbysfSystem::MyAbysfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbysfSystem::MyAbysfSystem
  end

end
