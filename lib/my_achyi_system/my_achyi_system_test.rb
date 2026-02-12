class MyAchyiSystem::MyAchyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchyiSystem::MyAchyiSystem
  end

end
