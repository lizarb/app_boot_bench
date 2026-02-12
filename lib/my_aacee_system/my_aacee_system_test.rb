class MyAaceeSystem::MyAaceeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaceeSystem::MyAaceeSystem
  end

end
