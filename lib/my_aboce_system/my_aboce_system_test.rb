class MyAboceSystem::MyAboceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboceSystem::MyAboceSystem
  end

end
