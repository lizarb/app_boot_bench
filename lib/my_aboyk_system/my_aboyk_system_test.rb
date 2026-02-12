class MyAboykSystem::MyAboykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboykSystem::MyAboykSystem
  end

end
