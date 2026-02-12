class MyAbooySystem::MyAbooySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbooySystem::MyAbooySystem
  end

end
