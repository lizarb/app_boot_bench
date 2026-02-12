class MyAacvuSystem::MyAacvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacvuSystem::MyAacvuSystem
  end

end
