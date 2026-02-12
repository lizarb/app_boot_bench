class MyAbmhhSystem::MyAbmhhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmhhSystem::MyAbmhhSystem
  end

end
