class MyAboqmSystem::MyAboqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboqmSystem::MyAboqmSystem
  end

end
