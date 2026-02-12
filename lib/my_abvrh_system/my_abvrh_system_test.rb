class MyAbvrhSystem::MyAbvrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvrhSystem::MyAbvrhSystem
  end

end
