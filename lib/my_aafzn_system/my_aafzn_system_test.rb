class MyAafznSystem::MyAafznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafznSystem::MyAafznSystem
  end

end
