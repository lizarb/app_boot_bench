class MyAbvogSystem::MyAbvogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvogSystem::MyAbvogSystem
  end

end
