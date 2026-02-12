class MyAcgtjSystem::MyAcgtjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgtjSystem::MyAcgtjSystem
  end

end
