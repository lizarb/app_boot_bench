class MyAcihgSystem::MyAcihgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcihgSystem::MyAcihgSystem
  end

end
