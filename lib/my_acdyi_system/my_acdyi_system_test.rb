class MyAcdyiSystem::MyAcdyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdyiSystem::MyAcdyiSystem
  end

end
