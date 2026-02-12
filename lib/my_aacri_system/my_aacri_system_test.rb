class MyAacriSystem::MyAacriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacriSystem::MyAacriSystem
  end

end
