class MyAcrlsSystem::MyAcrlsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrlsSystem::MyAcrlsSystem
  end

end
