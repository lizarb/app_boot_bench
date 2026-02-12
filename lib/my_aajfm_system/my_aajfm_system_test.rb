class MyAajfmSystem::MyAajfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajfmSystem::MyAajfmSystem
  end

end
