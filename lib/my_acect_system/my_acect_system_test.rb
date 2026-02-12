class MyAcectSystem::MyAcectSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcectSystem::MyAcectSystem
  end

end
