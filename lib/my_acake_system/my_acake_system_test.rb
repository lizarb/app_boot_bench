class MyAcakeSystem::MyAcakeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcakeSystem::MyAcakeSystem
  end

end
