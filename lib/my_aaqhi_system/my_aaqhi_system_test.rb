class MyAaqhiSystem::MyAaqhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqhiSystem::MyAaqhiSystem
  end

end
