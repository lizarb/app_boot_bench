class MyAcdpcSystem::MyAcdpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdpcSystem::MyAcdpcSystem
  end

end
