class MyAciweSystem::MyAciweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciweSystem::MyAciweSystem
  end

end
