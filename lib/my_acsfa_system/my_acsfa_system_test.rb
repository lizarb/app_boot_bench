class MyAcsfaSystem::MyAcsfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsfaSystem::MyAcsfaSystem
  end

end
