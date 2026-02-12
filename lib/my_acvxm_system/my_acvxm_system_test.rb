class MyAcvxmSystem::MyAcvxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvxmSystem::MyAcvxmSystem
  end

end
