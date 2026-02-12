class MyAbgtjSystem::MyAbgtjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgtjSystem::MyAbgtjSystem
  end

end
