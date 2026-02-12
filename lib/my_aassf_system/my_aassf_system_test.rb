class MyAassfSystem::MyAassfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAassfSystem::MyAassfSystem
  end

end
