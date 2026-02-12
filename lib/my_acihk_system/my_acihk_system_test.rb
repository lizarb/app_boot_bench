class MyAcihkSystem::MyAcihkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcihkSystem::MyAcihkSystem
  end

end
