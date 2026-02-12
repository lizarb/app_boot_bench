class MyAcirdSystem::MyAcirdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcirdSystem::MyAcirdSystem
  end

end
