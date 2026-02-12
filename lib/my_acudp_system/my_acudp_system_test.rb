class MyAcudpSystem::MyAcudpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcudpSystem::MyAcudpSystem
  end

end
