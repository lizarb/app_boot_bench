class MyAatuiSystem::MyAatuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatuiSystem::MyAatuiSystem
  end

end
