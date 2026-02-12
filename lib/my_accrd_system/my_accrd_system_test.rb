class MyAccrdSystem::MyAccrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccrdSystem::MyAccrdSystem
  end

end
