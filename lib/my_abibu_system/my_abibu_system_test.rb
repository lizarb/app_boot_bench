class MyAbibuSystem::MyAbibuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbibuSystem::MyAbibuSystem
  end

end
