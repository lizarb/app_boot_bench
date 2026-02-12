class MyAaejsSystem::MyAaejsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaejsSystem::MyAaejsSystem
  end

end
