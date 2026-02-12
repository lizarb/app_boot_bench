class MyAcgnmSystem::MyAcgnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgnmSystem::MyAcgnmSystem
  end

end
