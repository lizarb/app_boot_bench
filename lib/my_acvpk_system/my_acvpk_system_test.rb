class MyAcvpkSystem::MyAcvpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvpkSystem::MyAcvpkSystem
  end

end
