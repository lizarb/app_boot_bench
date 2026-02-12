class MyAavuiSystem::MyAavuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavuiSystem::MyAavuiSystem
  end

end
