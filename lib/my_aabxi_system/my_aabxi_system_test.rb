class MyAabxiSystem::MyAabxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabxiSystem::MyAabxiSystem
  end

end
