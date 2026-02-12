class MyAaayuSystem::MyAaayuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaayuSystem::MyAaayuSystem
  end

end
