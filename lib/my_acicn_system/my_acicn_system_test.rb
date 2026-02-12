class MyAcicnSystem::MyAcicnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcicnSystem::MyAcicnSystem
  end

end
