class MyAbnqiSystem::MyAbnqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnqiSystem::MyAbnqiSystem
  end

end
