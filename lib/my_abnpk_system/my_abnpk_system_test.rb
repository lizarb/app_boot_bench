class MyAbnpkSystem::MyAbnpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnpkSystem::MyAbnpkSystem
  end

end
