class MyAamoySystem::MyAamoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamoySystem::MyAamoySystem
  end

end
