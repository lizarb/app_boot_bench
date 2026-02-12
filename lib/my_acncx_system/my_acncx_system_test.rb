class MyAcncxSystem::MyAcncxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcncxSystem::MyAcncxSystem
  end

end
