class MyAcabxSystem::MyAcabxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcabxSystem::MyAcabxSystem
  end

end
