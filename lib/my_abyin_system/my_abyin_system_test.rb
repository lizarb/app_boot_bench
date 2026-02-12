class MyAbyinSystem::MyAbyinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyinSystem::MyAbyinSystem
  end

end
