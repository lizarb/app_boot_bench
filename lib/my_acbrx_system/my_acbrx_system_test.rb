class MyAcbrxSystem::MyAcbrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbrxSystem::MyAcbrxSystem
  end

end
