class MyAbkcmSystem::MyAbkcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkcmSystem::MyAbkcmSystem
  end

end
