class MyAbixmSystem::MyAbixmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbixmSystem::MyAbixmSystem
  end

end
