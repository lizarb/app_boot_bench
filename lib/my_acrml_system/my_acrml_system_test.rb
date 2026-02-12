class MyAcrmlSystem::MyAcrmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrmlSystem::MyAcrmlSystem
  end

end
