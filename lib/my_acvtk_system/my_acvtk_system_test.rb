class MyAcvtkSystem::MyAcvtkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvtkSystem::MyAcvtkSystem
  end

end
