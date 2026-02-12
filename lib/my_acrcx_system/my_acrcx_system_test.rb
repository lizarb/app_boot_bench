class MyAcrcxSystem::MyAcrcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrcxSystem::MyAcrcxSystem
  end

end
