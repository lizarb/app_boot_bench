class MyAcejsSystem::MyAcejsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcejsSystem::MyAcejsSystem
  end

end
