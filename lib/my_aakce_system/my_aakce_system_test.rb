class MyAakceSystem::MyAakceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakceSystem::MyAakceSystem
  end

end
