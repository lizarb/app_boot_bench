class MyAagtjSystem::MyAagtjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagtjSystem::MyAagtjSystem
  end

end
