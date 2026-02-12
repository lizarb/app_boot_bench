class MyAcvsfSystem::MyAcvsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvsfSystem::MyAcvsfSystem
  end

end
