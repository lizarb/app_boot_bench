class MyAcabuSystem::MyAcabuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcabuSystem::MyAcabuSystem
  end

end
