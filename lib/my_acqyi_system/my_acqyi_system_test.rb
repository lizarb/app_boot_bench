class MyAcqyiSystem::MyAcqyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqyiSystem::MyAcqyiSystem
  end

end
