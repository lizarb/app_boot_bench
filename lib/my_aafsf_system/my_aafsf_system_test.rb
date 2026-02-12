class MyAafsfSystem::MyAafsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafsfSystem::MyAafsfSystem
  end

end
