class MyAayceSystem::MyAayceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayceSystem::MyAayceSystem
  end

end
