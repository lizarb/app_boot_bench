class MyAacpcSystem::MyAacpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacpcSystem::MyAacpcSystem
  end

end
