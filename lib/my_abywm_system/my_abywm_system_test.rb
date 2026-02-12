class MyAbywmSystem::MyAbywmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbywmSystem::MyAbywmSystem
  end

end
