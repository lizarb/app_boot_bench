class MyAabcmSystem::MyAabcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabcmSystem::MyAabcmSystem
  end

end
