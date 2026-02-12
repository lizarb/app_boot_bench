class MyAckoiSystem::MyAckoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckoiSystem::MyAckoiSystem
  end

end
