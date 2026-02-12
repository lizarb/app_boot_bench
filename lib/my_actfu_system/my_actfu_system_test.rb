class MyActfuSystem::MyActfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActfuSystem::MyActfuSystem
  end

end
