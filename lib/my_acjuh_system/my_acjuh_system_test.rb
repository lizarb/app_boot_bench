class MyAcjuhSystem::MyAcjuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjuhSystem::MyAcjuhSystem
  end

end
