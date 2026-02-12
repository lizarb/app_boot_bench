class MyAcvyoSystem::MyAcvyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvyoSystem::MyAcvyoSystem
  end

end
