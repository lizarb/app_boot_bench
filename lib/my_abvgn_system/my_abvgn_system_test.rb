class MyAbvgnSystem::MyAbvgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvgnSystem::MyAbvgnSystem
  end

end
