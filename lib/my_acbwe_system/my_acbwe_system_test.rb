class MyAcbweSystem::MyAcbweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbweSystem::MyAcbweSystem
  end

end
