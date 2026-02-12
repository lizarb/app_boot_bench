class MyAahhaSystem::MyAahhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahhaSystem::MyAahhaSystem
  end

end
