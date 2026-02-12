class MyAcudmSystem::MyAcudmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcudmSystem::MyAcudmSystem
  end

end
