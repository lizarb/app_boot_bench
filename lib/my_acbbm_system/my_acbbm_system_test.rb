class MyAcbbmSystem::MyAcbbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbbmSystem::MyAcbbmSystem
  end

end
