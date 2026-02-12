class MyAbcqmSystem::MyAbcqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcqmSystem::MyAbcqmSystem
  end

end
