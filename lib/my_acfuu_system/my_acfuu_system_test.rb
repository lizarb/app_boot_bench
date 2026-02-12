class MyAcfuuSystem::MyAcfuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfuuSystem::MyAcfuuSystem
  end

end
