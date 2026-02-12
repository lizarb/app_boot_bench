class MyAchxiSystem::MyAchxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchxiSystem::MyAchxiSystem
  end

end
