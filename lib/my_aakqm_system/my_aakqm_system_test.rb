class MyAakqmSystem::MyAakqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakqmSystem::MyAakqmSystem
  end

end
