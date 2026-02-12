class MyAbofdSystem::MyAbofdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbofdSystem::MyAbofdSystem
  end

end
