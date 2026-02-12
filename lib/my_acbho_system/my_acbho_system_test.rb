class MyAcbhoSystem::MyAcbhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbhoSystem::MyAcbhoSystem
  end

end
