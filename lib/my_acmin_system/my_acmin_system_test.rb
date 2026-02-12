class MyAcminSystem::MyAcminSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcminSystem::MyAcminSystem
  end

end
