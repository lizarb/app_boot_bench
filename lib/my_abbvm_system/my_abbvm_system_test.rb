class MyAbbvmSystem::MyAbbvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbvmSystem::MyAbbvmSystem
  end

end
