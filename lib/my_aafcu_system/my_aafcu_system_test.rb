class MyAafcuSystem::MyAafcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafcuSystem::MyAafcuSystem
  end

end
