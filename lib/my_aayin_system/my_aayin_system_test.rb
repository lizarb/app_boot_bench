class MyAayinSystem::MyAayinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayinSystem::MyAayinSystem
  end

end
