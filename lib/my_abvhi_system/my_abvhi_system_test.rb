class MyAbvhiSystem::MyAbvhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvhiSystem::MyAbvhiSystem
  end

end
