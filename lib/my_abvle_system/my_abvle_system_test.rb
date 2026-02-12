class MyAbvleSystem::MyAbvleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvleSystem::MyAbvleSystem
  end

end
