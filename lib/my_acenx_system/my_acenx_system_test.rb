class MyAcenxSystem::MyAcenxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcenxSystem::MyAcenxSystem
  end

end
