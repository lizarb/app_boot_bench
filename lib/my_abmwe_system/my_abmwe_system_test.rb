class MyAbmweSystem::MyAbmweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmweSystem::MyAbmweSystem
  end

end
