class MyAcfbuSystem::MyAcfbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfbuSystem::MyAcfbuSystem
  end

end
