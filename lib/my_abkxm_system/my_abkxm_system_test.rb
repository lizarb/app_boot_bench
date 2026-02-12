class MyAbkxmSystem::MyAbkxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkxmSystem::MyAbkxmSystem
  end

end
