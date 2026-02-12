class MyAbastSystem::MyAbastSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbastSystem::MyAbastSystem
  end

end
