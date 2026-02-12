class MyAalsfSystem::MyAalsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalsfSystem::MyAalsfSystem
  end

end
