class MyAbccmSystem::MyAbccmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbccmSystem::MyAbccmSystem
  end

end
