class MyAacmkSystem::MyAacmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacmkSystem::MyAacmkSystem
  end

end
