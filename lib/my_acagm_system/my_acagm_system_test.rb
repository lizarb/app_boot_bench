class MyAcagmSystem::MyAcagmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcagmSystem::MyAcagmSystem
  end

end
