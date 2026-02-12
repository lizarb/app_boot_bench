class MyAahidSystem::MyAahidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahidSystem::MyAahidSystem
  end

end
