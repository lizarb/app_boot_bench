class MyAcueqSystem::MyAcueqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcueqSystem::MyAcueqSystem
  end

end
