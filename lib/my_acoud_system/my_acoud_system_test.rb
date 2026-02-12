class MyAcoudSystem::MyAcoudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoudSystem::MyAcoudSystem
  end

end
