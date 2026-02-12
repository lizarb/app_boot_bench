class MyAaknmSystem::MyAaknmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaknmSystem::MyAaknmSystem
  end

end
