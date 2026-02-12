class MyAcusfSystem::MyAcusfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcusfSystem::MyAcusfSystem
  end

end
