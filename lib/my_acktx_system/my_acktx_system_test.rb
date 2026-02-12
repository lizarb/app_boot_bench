class MyAcktxSystem::MyAcktxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcktxSystem::MyAcktxSystem
  end

end
