class MyAacqmSystem::MyAacqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacqmSystem::MyAacqmSystem
  end

end
