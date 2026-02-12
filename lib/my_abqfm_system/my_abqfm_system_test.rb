class MyAbqfmSystem::MyAbqfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqfmSystem::MyAbqfmSystem
  end

end
