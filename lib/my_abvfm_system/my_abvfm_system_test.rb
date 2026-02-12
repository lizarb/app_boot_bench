class MyAbvfmSystem::MyAbvfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvfmSystem::MyAbvfmSystem
  end

end
