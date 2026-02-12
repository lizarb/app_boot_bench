class MyAaqlmSystem::MyAaqlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqlmSystem::MyAaqlmSystem
  end

end
