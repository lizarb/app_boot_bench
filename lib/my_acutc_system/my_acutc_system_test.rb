class MyAcutcSystem::MyAcutcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcutcSystem::MyAcutcSystem
  end

end
