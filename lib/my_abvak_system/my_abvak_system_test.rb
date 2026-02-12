class MyAbvakSystem::MyAbvakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvakSystem::MyAbvakSystem
  end

end
