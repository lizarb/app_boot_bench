class MyAayefSystem::MyAayefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayefSystem::MyAayefSystem
  end

end
