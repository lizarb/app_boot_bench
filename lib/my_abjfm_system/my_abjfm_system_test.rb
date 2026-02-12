class MyAbjfmSystem::MyAbjfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjfmSystem::MyAbjfmSystem
  end

end
