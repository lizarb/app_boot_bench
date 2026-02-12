class MyAafyiSystem::MyAafyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafyiSystem::MyAafyiSystem
  end

end
