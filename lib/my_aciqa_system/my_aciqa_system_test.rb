class MyAciqaSystem::MyAciqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciqaSystem::MyAciqaSystem
  end

end
