class MyAafwhSystem::MyAafwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafwhSystem::MyAafwhSystem
  end

end
