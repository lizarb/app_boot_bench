class MyAcjktSystem::MyAcjktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjktSystem::MyAcjktSystem
  end

end
