class MyAaaksSystem::MyAaaksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaksSystem::MyAaaksSystem
  end

end
