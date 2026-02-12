class MyAcufmSystem::MyAcufmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcufmSystem::MyAcufmSystem
  end

end
