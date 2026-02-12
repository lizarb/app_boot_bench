class MyAcsvxSystem::MyAcsvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsvxSystem::MyAcsvxSystem
  end

end
