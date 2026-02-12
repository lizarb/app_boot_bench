class MyAbdkiSystem::MyAbdkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdkiSystem::MyAbdkiSystem
  end

end
