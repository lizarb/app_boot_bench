class MyAbnxiSystem::MyAbnxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnxiSystem::MyAbnxiSystem
  end

end
