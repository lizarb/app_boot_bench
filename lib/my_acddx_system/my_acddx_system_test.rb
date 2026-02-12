class MyAcddxSystem::MyAcddxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcddxSystem::MyAcddxSystem
  end

end
