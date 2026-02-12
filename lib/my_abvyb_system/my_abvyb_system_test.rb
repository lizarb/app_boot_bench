class MyAbvybSystem::MyAbvybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvybSystem::MyAbvybSystem
  end

end
