class MyAcihxSystem::MyAcihxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcihxSystem::MyAcihxSystem
  end

end
