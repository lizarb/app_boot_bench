class MyAcdeuSystem::MyAcdeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdeuSystem::MyAcdeuSystem
  end

end
