class MyAahajSystem::MyAahajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahajSystem::MyAahajSystem
  end

end
