class MyAalpkSystem::MyAalpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalpkSystem::MyAalpkSystem
  end

end
