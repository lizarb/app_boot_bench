class MyAbuuoSystem::MyAbuuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuuoSystem::MyAbuuoSystem
  end

end
