class MyAcdxiSystem::MyAcdxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdxiSystem::MyAcdxiSystem
  end

end
