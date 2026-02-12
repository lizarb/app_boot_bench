class MyAbgcmSystem::MyAbgcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgcmSystem::MyAbgcmSystem
  end

end
