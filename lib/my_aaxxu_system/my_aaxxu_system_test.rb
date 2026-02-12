class MyAaxxuSystem::MyAaxxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxxuSystem::MyAaxxuSystem
  end

end
