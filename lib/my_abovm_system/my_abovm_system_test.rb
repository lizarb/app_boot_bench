class MyAbovmSystem::MyAbovmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbovmSystem::MyAbovmSystem
  end

end
