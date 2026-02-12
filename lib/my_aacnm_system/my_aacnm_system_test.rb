class MyAacnmSystem::MyAacnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacnmSystem::MyAacnmSystem
  end

end
