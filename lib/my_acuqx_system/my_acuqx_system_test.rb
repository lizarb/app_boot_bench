class MyAcuqxSystem::MyAcuqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuqxSystem::MyAcuqxSystem
  end

end
