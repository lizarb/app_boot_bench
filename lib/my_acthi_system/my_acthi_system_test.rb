class MyActhiSystem::MyActhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActhiSystem::MyActhiSystem
  end

end
