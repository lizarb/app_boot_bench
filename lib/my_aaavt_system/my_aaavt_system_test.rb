class MyAaavtSystem::MyAaavtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaavtSystem::MyAaavtSystem
  end

end
