class MyAcdbmSystem::MyAcdbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdbmSystem::MyAcdbmSystem
  end

end
