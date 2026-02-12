class MyAbgqmSystem::MyAbgqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgqmSystem::MyAbgqmSystem
  end

end
