class MyAcljgSystem::MyAcljgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcljgSystem::MyAcljgSystem
  end

end
