class MyAaseaSystem::MyAaseaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaseaSystem::MyAaseaSystem
  end

end
