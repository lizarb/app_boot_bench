class MyAcbqmSystem::MyAcbqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbqmSystem::MyAcbqmSystem
  end

end
