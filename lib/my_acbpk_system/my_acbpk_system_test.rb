class MyAcbpkSystem::MyAcbpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbpkSystem::MyAcbpkSystem
  end

end
