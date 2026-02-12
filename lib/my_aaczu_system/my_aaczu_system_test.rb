class MyAaczuSystem::MyAaczuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaczuSystem::MyAaczuSystem
  end

end
