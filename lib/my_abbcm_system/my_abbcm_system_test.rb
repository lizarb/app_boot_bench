class MyAbbcmSystem::MyAbbcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbcmSystem::MyAbbcmSystem
  end

end
