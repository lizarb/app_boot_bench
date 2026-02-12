class MyAaiuiSystem::MyAaiuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiuiSystem::MyAaiuiSystem
  end

end
