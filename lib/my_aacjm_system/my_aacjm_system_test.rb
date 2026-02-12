class MyAacjmSystem::MyAacjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacjmSystem::MyAacjmSystem
  end

end
