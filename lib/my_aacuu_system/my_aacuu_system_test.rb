class MyAacuuSystem::MyAacuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacuuSystem::MyAacuuSystem
  end

end
