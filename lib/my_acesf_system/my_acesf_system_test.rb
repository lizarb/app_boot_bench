class MyAcesfSystem::MyAcesfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcesfSystem::MyAcesfSystem
  end

end
