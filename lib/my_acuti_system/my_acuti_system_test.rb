class MyAcutiSystem::MyAcutiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcutiSystem::MyAcutiSystem
  end

end
