class MyAaegmSystem::MyAaegmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaegmSystem::MyAaegmSystem
  end

end
