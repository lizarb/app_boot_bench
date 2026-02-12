class MyAcnhnSystem::MyAcnhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnhnSystem::MyAcnhnSystem
  end

end
