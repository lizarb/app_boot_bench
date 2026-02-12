class MyAbebuSystem::MyAbebuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbebuSystem::MyAbebuSystem
  end

end
