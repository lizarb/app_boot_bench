class MyAcswsSystem::MyAcswsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcswsSystem::MyAcswsSystem
  end

end
