class MyAayidSystem::MyAayidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayidSystem::MyAayidSystem
  end

end
