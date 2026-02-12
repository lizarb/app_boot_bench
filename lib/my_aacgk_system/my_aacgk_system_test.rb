class MyAacgkSystem::MyAacgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacgkSystem::MyAacgkSystem
  end

end
