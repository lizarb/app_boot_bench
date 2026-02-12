class MyAalqmSystem::MyAalqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalqmSystem::MyAalqmSystem
  end

end
