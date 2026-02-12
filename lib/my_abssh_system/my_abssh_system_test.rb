class MyAbsshSystem::MyAbsshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsshSystem::MyAbsshSystem
  end

end
