class MyAbyceSystem::MyAbyceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyceSystem::MyAbyceSystem
  end

end
