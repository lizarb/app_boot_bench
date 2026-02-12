class MyAajesSystem::MyAajesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajesSystem::MyAajesSystem
  end

end
