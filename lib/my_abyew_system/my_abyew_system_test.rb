class MyAbyewSystem::MyAbyewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyewSystem::MyAbyewSystem
  end

end
