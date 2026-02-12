class MyAbyidSystem::MyAbyidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyidSystem::MyAbyidSystem
  end

end
