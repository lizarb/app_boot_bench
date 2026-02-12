class MyAbxcmSystem::MyAbxcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxcmSystem::MyAbxcmSystem
  end

end
