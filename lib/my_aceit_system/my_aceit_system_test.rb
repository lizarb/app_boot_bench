class MyAceitSystem::MyAceitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceitSystem::MyAceitSystem
  end

end
