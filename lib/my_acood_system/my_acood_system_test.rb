class MyAcoodSystem::MyAcoodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoodSystem::MyAcoodSystem
  end

end
