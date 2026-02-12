class MyAafhiSystem::MyAafhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafhiSystem::MyAafhiSystem
  end

end
