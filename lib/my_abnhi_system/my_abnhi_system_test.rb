class MyAbnhiSystem::MyAbnhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnhiSystem::MyAbnhiSystem
  end

end
