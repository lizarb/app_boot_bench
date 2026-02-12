class MyAcemxSystem::MyAcemxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcemxSystem::MyAcemxSystem
  end

end
