class MyAbcbmSystem::MyAbcbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcbmSystem::MyAbcbmSystem
  end

end
