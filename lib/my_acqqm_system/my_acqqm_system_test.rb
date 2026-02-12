class MyAcqqmSystem::MyAcqqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqqmSystem::MyAcqqmSystem
  end

end
