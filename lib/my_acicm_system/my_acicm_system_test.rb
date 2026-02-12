class MyAcicmSystem::MyAcicmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcicmSystem::MyAcicmSystem
  end

end
