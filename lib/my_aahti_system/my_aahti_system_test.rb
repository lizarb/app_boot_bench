class MyAahtiSystem::MyAahtiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahtiSystem::MyAahtiSystem
  end

end
