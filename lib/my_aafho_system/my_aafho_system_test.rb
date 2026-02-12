class MyAafhoSystem::MyAafhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafhoSystem::MyAafhoSystem
  end

end
