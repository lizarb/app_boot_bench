class MyAcinuSystem::MyAcinuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcinuSystem::MyAcinuSystem
  end

end
