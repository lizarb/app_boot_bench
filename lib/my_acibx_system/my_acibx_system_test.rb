class MyAcibxSystem::MyAcibxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcibxSystem::MyAcibxSystem
  end

end
