class MyAarpuSystem::MyAarpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarpuSystem::MyAarpuSystem
  end

end
