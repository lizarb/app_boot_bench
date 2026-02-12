class MyAapfuSystem::MyAapfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapfuSystem::MyAapfuSystem
  end

end
