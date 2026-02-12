class MyAafvoSystem::MyAafvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafvoSystem::MyAafvoSystem
  end

end
