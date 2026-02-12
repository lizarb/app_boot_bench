class MyAbcpkSystem::MyAbcpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcpkSystem::MyAbcpkSystem
  end

end
