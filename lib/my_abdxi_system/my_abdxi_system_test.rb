class MyAbdxiSystem::MyAbdxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdxiSystem::MyAbdxiSystem
  end

end
