class MyAcsyiSystem::MyAcsyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsyiSystem::MyAcsyiSystem
  end

end
