class MyAccyoSystem::MyAccyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccyoSystem::MyAccyoSystem
  end

end
