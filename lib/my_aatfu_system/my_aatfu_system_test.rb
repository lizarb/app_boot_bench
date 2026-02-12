class MyAatfuSystem::MyAatfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatfuSystem::MyAatfuSystem
  end

end
