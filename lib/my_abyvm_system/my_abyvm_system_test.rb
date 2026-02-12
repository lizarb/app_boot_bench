class MyAbyvmSystem::MyAbyvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyvmSystem::MyAbyvmSystem
  end

end
