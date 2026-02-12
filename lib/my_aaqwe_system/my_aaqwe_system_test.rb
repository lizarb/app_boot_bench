class MyAaqweSystem::MyAaqweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqweSystem::MyAaqweSystem
  end

end
