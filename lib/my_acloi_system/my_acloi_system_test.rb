class MyAcloiSystem::MyAcloiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcloiSystem::MyAcloiSystem
  end

end
