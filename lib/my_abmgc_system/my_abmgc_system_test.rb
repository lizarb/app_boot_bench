class MyAbmgcSystem::MyAbmgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmgcSystem::MyAbmgcSystem
  end

end
