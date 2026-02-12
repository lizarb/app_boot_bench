class MyAacqoSystem::MyAacqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacqoSystem::MyAacqoSystem
  end

end
