class MyAawzuSystem::MyAawzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawzuSystem::MyAawzuSystem
  end

end
