class MyAcqvoSystem::MyAcqvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqvoSystem::MyAcqvoSystem
  end

end
