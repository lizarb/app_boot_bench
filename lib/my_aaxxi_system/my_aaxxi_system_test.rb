class MyAaxxiSystem::MyAaxxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxxiSystem::MyAaxxiSystem
  end

end
