class MyAbodySystem::MyAbodySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbodySystem::MyAbodySystem
  end

end
