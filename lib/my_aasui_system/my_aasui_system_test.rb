class MyAasuiSystem::MyAasuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasuiSystem::MyAasuiSystem
  end

end
