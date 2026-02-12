class MyAcserSystem::MyAcserSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcserSystem::MyAcserSystem
  end

end
