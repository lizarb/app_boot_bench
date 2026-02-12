class MyAaapoSystem::MyAaapoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaapoSystem::MyAaapoSystem
  end

end
