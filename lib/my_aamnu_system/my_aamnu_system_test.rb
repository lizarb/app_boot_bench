class MyAamnuSystem::MyAamnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamnuSystem::MyAamnuSystem
  end

end
