class MyAcdceSystem::MyAcdceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdceSystem::MyAcdceSystem
  end

end
