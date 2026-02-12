class MyAamsfSystem::MyAamsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamsfSystem::MyAamsfSystem
  end

end
