class MyAcahiSystem::MyAcahiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcahiSystem::MyAcahiSystem
  end

end
