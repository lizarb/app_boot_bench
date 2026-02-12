class MyAacpkSystem::MyAacpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacpkSystem::MyAacpkSystem
  end

end
