class MyAbfqmSystem::MyAbfqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfqmSystem::MyAbfqmSystem
  end

end
