class MyAcduaSystem::MyAcduaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcduaSystem::MyAcduaSystem
  end

end
