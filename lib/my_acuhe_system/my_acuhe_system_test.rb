class MyAcuheSystem::MyAcuheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuheSystem::MyAcuheSystem
  end

end
