class MyAatinSystem::MyAatinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatinSystem::MyAatinSystem
  end

end
