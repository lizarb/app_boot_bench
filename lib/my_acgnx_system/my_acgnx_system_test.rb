class MyAcgnxSystem::MyAcgnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgnxSystem::MyAcgnxSystem
  end

end
