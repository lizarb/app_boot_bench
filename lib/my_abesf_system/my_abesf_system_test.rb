class MyAbesfSystem::MyAbesfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbesfSystem::MyAbesfSystem
  end

end
