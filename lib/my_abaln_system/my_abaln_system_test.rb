class MyAbalnSystem::MyAbalnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbalnSystem::MyAbalnSystem
  end

end
