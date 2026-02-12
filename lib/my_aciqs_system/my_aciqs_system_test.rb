class MyAciqsSystem::MyAciqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciqsSystem::MyAciqsSystem
  end

end
