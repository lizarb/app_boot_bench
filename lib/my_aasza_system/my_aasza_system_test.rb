class MyAaszaSystem::MyAaszaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaszaSystem::MyAaszaSystem
  end

end
