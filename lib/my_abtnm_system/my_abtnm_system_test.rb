class MyAbtnmSystem::MyAbtnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtnmSystem::MyAbtnmSystem
  end

end
