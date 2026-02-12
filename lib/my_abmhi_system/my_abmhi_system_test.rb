class MyAbmhiSystem::MyAbmhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmhiSystem::MyAbmhiSystem
  end

end
