class MyAasvoSystem::MyAasvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasvoSystem::MyAasvoSystem
  end

end
