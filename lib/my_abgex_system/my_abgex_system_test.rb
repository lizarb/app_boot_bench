class MyAbgexSystem::MyAbgexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgexSystem::MyAbgexSystem
  end

end
