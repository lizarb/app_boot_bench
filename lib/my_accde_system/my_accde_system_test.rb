class MyAccdeSystem::MyAccdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccdeSystem::MyAccdeSystem
  end

end
