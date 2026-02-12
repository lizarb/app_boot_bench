class MyAaaugSystem::MyAaaugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaugSystem::MyAaaugSystem
  end

end
