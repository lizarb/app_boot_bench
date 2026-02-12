class MyActcoSystem::MyActcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActcoSystem::MyActcoSystem
  end

end
