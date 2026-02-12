class MyAbyweSystem::MyAbyweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyweSystem::MyAbyweSystem
  end

end
