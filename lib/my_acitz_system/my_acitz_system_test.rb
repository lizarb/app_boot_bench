class MyAcitzSystem::MyAcitzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcitzSystem::MyAcitzSystem
  end

end
