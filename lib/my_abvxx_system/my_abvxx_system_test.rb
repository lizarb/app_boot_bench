class MyAbvxxSystem::MyAbvxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvxxSystem::MyAbvxxSystem
  end

end
