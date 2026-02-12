class MyAcsuiSystem::MyAcsuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsuiSystem::MyAcsuiSystem
  end

end
