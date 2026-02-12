class MyAciwuSystem::MyAciwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciwuSystem::MyAciwuSystem
  end

end
