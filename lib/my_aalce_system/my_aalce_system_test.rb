class MyAalceSystem::MyAalceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalceSystem::MyAalceSystem
  end

end
