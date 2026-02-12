class MyAaphiSystem::MyAaphiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaphiSystem::MyAaphiSystem
  end

end
