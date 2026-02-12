class MyAabsfSystem::MyAabsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabsfSystem::MyAabsfSystem
  end

end
