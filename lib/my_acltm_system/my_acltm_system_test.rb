class MyAcltmSystem::MyAcltmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcltmSystem::MyAcltmSystem
  end

end
