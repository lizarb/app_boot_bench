class MyAcillSystem::MyAcillSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcillSystem::MyAcillSystem
  end

end
