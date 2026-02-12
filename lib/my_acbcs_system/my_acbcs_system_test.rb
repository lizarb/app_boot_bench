class MyAcbcsSystem::MyAcbcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbcsSystem::MyAcbcsSystem
  end

end
