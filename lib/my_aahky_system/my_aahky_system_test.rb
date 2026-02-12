class MyAahkySystem::MyAahkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahkySystem::MyAahkySystem
  end

end
