class MyAcbyoSystem::MyAcbyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbyoSystem::MyAcbyoSystem
  end

end
