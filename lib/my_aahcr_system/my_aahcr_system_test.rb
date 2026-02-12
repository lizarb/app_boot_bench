class MyAahcrSystem::MyAahcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahcrSystem::MyAahcrSystem
  end

end
