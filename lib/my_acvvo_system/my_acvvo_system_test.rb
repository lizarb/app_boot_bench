class MyAcvvoSystem::MyAcvvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvvoSystem::MyAcvvoSystem
  end

end
