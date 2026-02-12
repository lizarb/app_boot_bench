class MyAbvtzSystem::MyAbvtzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvtzSystem::MyAbvtzSystem
  end

end
