class MyAcqsfSystem::MyAcqsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqsfSystem::MyAcqsfSystem
  end

end
