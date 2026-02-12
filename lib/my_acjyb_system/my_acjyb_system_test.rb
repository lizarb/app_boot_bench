class MyAcjybSystem::MyAcjybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjybSystem::MyAcjybSystem
  end

end
