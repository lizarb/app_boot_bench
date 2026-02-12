class MyAcbbkSystem::MyAcbbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbbkSystem::MyAcbbkSystem
  end

end
