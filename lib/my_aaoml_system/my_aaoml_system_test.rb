class MyAaomlSystem::MyAaomlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaomlSystem::MyAaomlSystem
  end

end
