class MyAahrlSystem::MyAahrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahrlSystem::MyAahrlSystem
  end

end
