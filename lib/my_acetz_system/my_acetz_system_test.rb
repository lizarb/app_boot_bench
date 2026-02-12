class MyAcetzSystem::MyAcetzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcetzSystem::MyAcetzSystem
  end

end
