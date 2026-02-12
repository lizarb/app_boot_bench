class MyAbvzcSystem::MyAbvzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvzcSystem::MyAbvzcSystem
  end

end
