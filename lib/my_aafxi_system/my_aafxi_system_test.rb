class MyAafxiSystem::MyAafxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafxiSystem::MyAafxiSystem
  end

end
