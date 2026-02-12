class MyAaahiSystem::MyAaahiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaahiSystem::MyAaahiSystem
  end

end
