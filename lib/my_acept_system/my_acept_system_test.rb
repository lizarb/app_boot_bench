class MyAceptSystem::MyAceptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceptSystem::MyAceptSystem
  end

end
