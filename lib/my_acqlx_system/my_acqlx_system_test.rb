class MyAcqlxSystem::MyAcqlxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqlxSystem::MyAcqlxSystem
  end

end
