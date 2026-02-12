class MyAcvyiSystem::MyAcvyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvyiSystem::MyAcvyiSystem
  end

end
