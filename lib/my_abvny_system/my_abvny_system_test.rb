class MyAbvnySystem::MyAbvnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvnySystem::MyAbvnySystem
  end

end
