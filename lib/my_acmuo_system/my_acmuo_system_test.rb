class MyAcmuoSystem::MyAcmuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmuoSystem::MyAcmuoSystem
  end

end
