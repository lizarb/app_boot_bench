class MyAbltmSystem::MyAbltmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbltmSystem::MyAbltmSystem
  end

end
