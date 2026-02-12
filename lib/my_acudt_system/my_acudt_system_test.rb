class MyAcudtSystem::MyAcudtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcudtSystem::MyAcudtSystem
  end

end
