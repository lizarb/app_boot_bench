class MyAcdnsSystem::MyAcdnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdnsSystem::MyAcdnsSystem
  end

end
