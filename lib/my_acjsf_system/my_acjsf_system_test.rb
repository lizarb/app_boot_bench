class MyAcjsfSystem::MyAcjsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjsfSystem::MyAcjsfSystem
  end

end
