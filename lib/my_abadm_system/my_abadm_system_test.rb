class MyAbadmSystem::MyAbadmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbadmSystem::MyAbadmSystem
  end

end
