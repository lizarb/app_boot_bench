class MyAcsuoSystem::MyAcsuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsuoSystem::MyAcsuoSystem
  end

end
