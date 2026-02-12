class MyAbovoSystem::MyAbovoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbovoSystem::MyAbovoSystem
  end

end
