class MyAbczzSystem::MyAbczzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbczzSystem::MyAbczzSystem
  end

end
