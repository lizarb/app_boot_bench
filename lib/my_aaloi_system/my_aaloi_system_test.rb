class MyAaloiSystem::MyAaloiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaloiSystem::MyAaloiSystem
  end

end
