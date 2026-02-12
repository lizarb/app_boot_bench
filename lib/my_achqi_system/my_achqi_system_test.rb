class MyAchqiSystem::MyAchqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchqiSystem::MyAchqiSystem
  end

end
