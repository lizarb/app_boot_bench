class MyAcihiSystem::MyAcihiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcihiSystem::MyAcihiSystem
  end

end
