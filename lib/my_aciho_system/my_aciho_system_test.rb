class MyAcihoSystem::MyAcihoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcihoSystem::MyAcihoSystem
  end

end
