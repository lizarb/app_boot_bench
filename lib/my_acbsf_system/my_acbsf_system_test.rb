class MyAcbsfSystem::MyAcbsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbsfSystem::MyAcbsfSystem
  end

end
