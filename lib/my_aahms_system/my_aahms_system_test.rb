class MyAahmsSystem::MyAahmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahmsSystem::MyAahmsSystem
  end

end
