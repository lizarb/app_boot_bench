class MyAbyddSystem::MyAbyddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyddSystem::MyAbyddSystem
  end

end
