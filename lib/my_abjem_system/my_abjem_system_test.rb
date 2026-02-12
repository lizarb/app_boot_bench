class MyAbjemSystem::MyAbjemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjemSystem::MyAbjemSystem
  end

end
