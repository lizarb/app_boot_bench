class MyAcuemSystem::MyAcuemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuemSystem::MyAcuemSystem
  end

end
