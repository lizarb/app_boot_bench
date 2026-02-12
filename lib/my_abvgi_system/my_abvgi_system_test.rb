class MyAbvgiSystem::MyAbvgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvgiSystem::MyAbvgiSystem
  end

end
